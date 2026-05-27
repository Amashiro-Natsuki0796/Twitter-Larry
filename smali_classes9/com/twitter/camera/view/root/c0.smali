.class public final synthetic Lcom/twitter/camera/view/root/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/view/root/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/view/root/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/root/c0;->a:Lcom/twitter/camera/view/root/i0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/camera/view/root/c0;->a:Lcom/twitter/camera/view/root/i0;

    iget-object v1, v0, Lcom/twitter/camera/view/root/i0;->g:Lcom/twitter/camera/controller/shutter/a;

    iget-object v2, v0, Lcom/twitter/camera/view/root/i0;->f:Lcom/twitter/camera/view/capture/s;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/camera/view/root/i0;->b2()V

    invoke-interface {v2}, Lcom/twitter/camera/view/capture/s;->d()V

    invoke-interface {v1}, Lcom/twitter/camera/controller/shutter/a;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/camera/view/root/i0;->c2()V

    invoke-interface {v2}, Lcom/twitter/camera/view/capture/s;->f()V

    invoke-interface {v1}, Lcom/twitter/camera/controller/shutter/a;->o()V

    :goto_0
    return-void
.end method
