.class public final Lcom/twitter/android/liveevent/landing/hero/video/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/liveevent/landing/hero/video/i;->c(Lcom/twitter/media/av/player/q0;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/twitter/media/av/player/q0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/twitter/android/liveevent/landing/hero/video/i;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/video/i;ZLcom/twitter/media/av/player/q0;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/i$a;->e:Lcom/twitter/android/liveevent/landing/hero/video/i;

    iput-boolean p2, p0, Lcom/twitter/android/liveevent/landing/hero/video/i$a;->a:Z

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/hero/video/i$a;->b:Lcom/twitter/media/av/player/q0;

    iput-boolean p4, p0, Lcom/twitter/android/liveevent/landing/hero/video/i$a;->c:Z

    iput-boolean p5, p0, Lcom/twitter/android/liveevent/landing/hero/video/i$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/i$a;->a:Z

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/video/i$a;->b:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->f()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->d()V

    :goto_0
    iget-boolean v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/i$a;->c:Z

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/hero/video/i$a;->e:Lcom/twitter/android/liveevent/landing/hero/video/i;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lcom/twitter/android/liveevent/landing/hero/video/i;->d(Lcom/twitter/media/av/player/q0;)V

    :cond_1
    iget-boolean v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/i$a;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/q0;->b(Z)V

    :cond_2
    iget-object v0, v2, Lcom/twitter/android/liveevent/landing/hero/video/i;->l:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    iget-object v1, v2, Lcom/twitter/android/liveevent/landing/hero/video/i;->l:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/player/event/f;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    sget-object v0, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iput-object v0, v2, Lcom/twitter/android/liveevent/landing/hero/video/i;->l:Lcom/twitter/util/collection/p0;

    :cond_3
    return-void
.end method
