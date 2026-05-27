.class public final synthetic Lcom/twitter/camera/view/root/o;
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

    iput-object p1, p0, Lcom/twitter/camera/view/root/o;->a:Lcom/twitter/camera/view/root/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/camera/view/root/o;->a:Lcom/twitter/camera/view/root/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/a;

    iget-object v1, v0, Lcom/twitter/camera/view/root/t;->y2:Lcom/twitter/app/common/z;

    invoke-interface {v1, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :cond_0
    iget-object p1, v0, Lcom/twitter/camera/view/root/t;->L3:Lcom/twitter/camera/model/root/a;

    invoke-interface {p1}, Lcom/twitter/camera/model/root/a;->u()V

    iget-object p1, v0, Lcom/twitter/camera/view/root/t;->H2:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->b()V

    return-void
.end method
