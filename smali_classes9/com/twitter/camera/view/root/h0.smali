.class public final Lcom/twitter/camera/view/root/h0;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Lcom/twitter/util/object/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:J

.field public final synthetic e:Lcom/twitter/camera/view/root/i0;


# direct methods
.method public constructor <init>(Lcom/twitter/camera/view/root/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/camera/view/root/h0;->e:Lcom/twitter/camera/view/root/i0;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    sget-object p1, Lcom/twitter/util/object/v;->UNDEFINED:Lcom/twitter/util/object/v;

    iput-object p1, p0, Lcom/twitter/camera/view/root/h0;->c:Lcom/twitter/util/object/v;

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/camera/view/root/h0;->e:Lcom/twitter/camera/view/root/i0;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/camera/view/root/h0;->d:J

    iput-boolean v0, p0, Lcom/twitter/camera/view/root/h0;->b:Z

    sget-object p1, Lcom/twitter/util/object/v;->FALSE:Lcom/twitter/util/object/v;

    iput-object p1, p0, Lcom/twitter/camera/view/root/h0;->c:Lcom/twitter/util/object/v;

    iget-object p1, v1, Lcom/twitter/camera/view/root/i0;->k:Lcom/twitter/camera/controller/capture/w1;

    invoke-interface {p1}, Lcom/twitter/camera/controller/capture/w1;->a()V

    iget-object p1, v1, Lcom/twitter/camera/view/root/i0;->B:Lcom/twitter/camera/mvvm/precapture/camerahardware/g;

    invoke-interface {p1}, Lcom/twitter/camera/mvvm/precapture/camerahardware/g;->j()V

    iget-object p1, v1, Lcom/twitter/camera/view/root/i0;->e:Lcom/twitter/camera/controller/capture/g;

    invoke-interface {p1}, Lcom/twitter/camera/controller/capture/g;->W()Lio/reactivex/b;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/camera/view/root/i0;->Z:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->g(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/camera/view/root/f0;

    invoke-direct {v0, p0}, Lcom/twitter/camera/view/root/f0;-><init>(Lcom/twitter/camera/view/root/h0;)V

    new-instance v2, Lcom/twitter/camera/view/root/g0;

    invoke-direct {v2, p0}, Lcom/twitter/camera/view/root/g0;-><init>(Lcom/twitter/camera/view/root/h0;)V

    invoke-virtual {p1, v2, v0}, Lio/reactivex/b;->i(Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/internal/observers/j;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/camera/view/root/i0;->H:Lio/reactivex/disposables/f;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/twitter/camera/view/root/i0;->e:Lcom/twitter/camera/controller/capture/g;

    invoke-interface {p1}, Lcom/twitter/camera/controller/capture/g;->A2()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/twitter/camera/view/root/h0;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long p1, v2, v4

    iget-object v4, v1, Lcom/twitter/camera/view/root/i0;->g:Lcom/twitter/camera/controller/shutter/a;

    if-lez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/camera/view/root/h0;->b:Z

    iget-object p1, p0, Lcom/twitter/camera/view/root/h0;->c:Lcom/twitter/util/object/v;

    invoke-static {p1}, Lcom/twitter/util/object/v;->c(Lcom/twitter/util/object/v;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, v2, v3}, Lcom/twitter/camera/view/root/i0;->Z1(Lcom/twitter/camera/view/root/i0;J)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lcom/twitter/camera/controller/shutter/a;->f()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/twitter/util/object/v;->UNDEFINED:Lcom/twitter/util/object/v;

    iput-object p1, p0, Lcom/twitter/camera/view/root/h0;->c:Lcom/twitter/util/object/v;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/twitter/camera/view/root/h0;->d:J

    iput-boolean v0, p0, Lcom/twitter/camera/view/root/h0;->b:Z

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v1, 0x7f1502e2

    invoke-interface {p1, v1, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    invoke-interface {v4}, Lcom/twitter/camera/controller/shutter/a;->f()V

    :cond_3
    :goto_0
    return-void
.end method
