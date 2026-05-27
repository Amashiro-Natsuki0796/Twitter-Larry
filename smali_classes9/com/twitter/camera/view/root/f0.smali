.class public final synthetic Lcom/twitter/camera/view/root/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/view/root/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/view/root/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/root/f0;->a:Lcom/twitter/camera/view/root/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/camera/view/root/f0;->a:Lcom/twitter/camera/view/root/h0;

    iget-object v1, v0, Lcom/twitter/camera/view/root/h0;->c:Lcom/twitter/util/object/v;

    sget-object v2, Lcom/twitter/util/object/v;->FALSE:Lcom/twitter/util/object/v;

    iget-object v3, v0, Lcom/twitter/camera/view/root/h0;->e:Lcom/twitter/camera/view/root/i0;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/twitter/util/object/v;->TRUE:Lcom/twitter/util/object/v;

    iput-object v1, v0, Lcom/twitter/camera/view/root/h0;->c:Lcom/twitter/util/object/v;

    iget-boolean v1, v0, Lcom/twitter/camera/view/root/h0;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, Lcom/twitter/camera/view/root/h0;->d:J

    sub-long/2addr v1, v4

    invoke-static {v3, v1, v2}, Lcom/twitter/camera/view/root/i0;->Z1(Lcom/twitter/camera/view/root/i0;J)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/twitter/camera/view/root/i0;->e2(Z)V

    iget-object v2, v3, Lcom/twitter/camera/view/root/i0;->e:Lcom/twitter/camera/controller/capture/g;

    invoke-interface {v2}, Lcom/twitter/camera/controller/capture/g;->Y2()V

    iget-object v2, v3, Lcom/twitter/camera/view/root/i0;->g:Lcom/twitter/camera/controller/shutter/a;

    invoke-interface {v2}, Lcom/twitter/camera/controller/shutter/f;->reset()V

    iget-object v3, v3, Lcom/twitter/camera/view/root/i0;->k:Lcom/twitter/camera/controller/capture/w1;

    invoke-interface {v3}, Lcom/twitter/camera/controller/capture/w1;->reset()V

    sget-object v3, Lcom/twitter/util/object/v;->UNDEFINED:Lcom/twitter/util/object/v;

    iput-object v3, v0, Lcom/twitter/camera/view/root/h0;->c:Lcom/twitter/util/object/v;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/twitter/camera/view/root/h0;->d:J

    iput-boolean v1, v0, Lcom/twitter/camera/view/root/h0;->b:Z

    invoke-interface {v2}, Lcom/twitter/camera/controller/shutter/a;->i()V

    :cond_1
    :goto_0
    return-void
.end method
