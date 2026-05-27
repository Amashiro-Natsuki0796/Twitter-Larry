.class public final synthetic Lcom/twitter/camera/view/root/w;
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

    iput-object p1, p0, Lcom/twitter/camera/view/root/w;->a:Lcom/twitter/camera/view/root/i0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/camera/view/root/w;->a:Lcom/twitter/camera/view/root/i0;

    iget-object v0, p1, Lcom/twitter/camera/view/root/i0;->e:Lcom/twitter/camera/controller/capture/g;

    invoke-interface {v0}, Lcom/twitter/camera/controller/capture/g;->Y2()V

    iget-object v0, p1, Lcom/twitter/camera/view/root/i0;->g:Lcom/twitter/camera/controller/shutter/a;

    invoke-interface {v0}, Lcom/twitter/camera/controller/shutter/f;->reset()V

    iget-object p1, p1, Lcom/twitter/camera/view/root/i0;->k:Lcom/twitter/camera/controller/capture/w1;

    invoke-interface {p1}, Lcom/twitter/camera/controller/capture/w1;->reset()V

    return-void
.end method
