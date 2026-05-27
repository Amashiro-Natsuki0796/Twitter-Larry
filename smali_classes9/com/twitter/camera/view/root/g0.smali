.class public final synthetic Lcom/twitter/camera/view/root/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/view/root/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/view/root/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/root/g0;->a:Lcom/twitter/camera/view/root/h0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/twitter/camera/view/root/g0;->a:Lcom/twitter/camera/view/root/h0;

    iget-object v0, p1, Lcom/twitter/camera/view/root/h0;->e:Lcom/twitter/camera/view/root/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/camera/view/root/i0;->e2(Z)V

    iget-object v2, v0, Lcom/twitter/camera/view/root/i0;->e:Lcom/twitter/camera/controller/capture/g;

    invoke-interface {v2}, Lcom/twitter/camera/controller/capture/g;->Y2()V

    iget-object v2, v0, Lcom/twitter/camera/view/root/i0;->g:Lcom/twitter/camera/controller/shutter/a;

    invoke-interface {v2}, Lcom/twitter/camera/controller/shutter/f;->reset()V

    iget-object v0, v0, Lcom/twitter/camera/view/root/i0;->k:Lcom/twitter/camera/controller/capture/w1;

    invoke-interface {v0}, Lcom/twitter/camera/controller/capture/w1;->reset()V

    sget-object v0, Lcom/twitter/util/object/v;->UNDEFINED:Lcom/twitter/util/object/v;

    iput-object v0, p1, Lcom/twitter/camera/view/root/h0;->c:Lcom/twitter/util/object/v;

    const-wide/16 v3, 0x0

    iput-wide v3, p1, Lcom/twitter/camera/view/root/h0;->d:J

    iput-boolean v1, p1, Lcom/twitter/camera/view/root/h0;->b:Z

    invoke-interface {v2}, Lcom/twitter/camera/controller/shutter/a;->i()V

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f151fb2

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    return-void
.end method
