.class public final synthetic Lcom/twitter/camera/view/root/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/view/root/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/view/root/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/root/j;->a:Lcom/twitter/camera/view/root/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/camera/view/root/j;->a:Lcom/twitter/camera/view/root/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/camera/view/root/t;->V1:Lcom/twitter/camera/view/capture/x;

    invoke-interface {p1}, Lcom/twitter/camera/view/capture/x;->show()V

    iget-object p1, v0, Lcom/twitter/camera/view/root/t;->x1:Lcom/twitter/camera/controller/review/a;

    invoke-interface {p1}, Lcom/twitter/camera/controller/review/a;->a()V

    iget-boolean p1, v0, Lcom/twitter/camera/view/root/t;->Z3:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/camera/view/root/t;->Y:Lcom/twitter/camera/controller/capture/g;

    invoke-interface {p1}, Lcom/twitter/camera/controller/capture/g;->K()V

    :cond_0
    return-void
.end method
