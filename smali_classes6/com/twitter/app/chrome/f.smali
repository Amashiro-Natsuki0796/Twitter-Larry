.class public final synthetic Lcom/twitter/app/chrome/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/chrome/f;->a:I

    iput-object p1, p0, Lcom/twitter/app/chrome/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/app/chrome/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/app/chrome/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/view/root/t;

    iget-object v1, v0, Lcom/twitter/camera/view/root/t;->L3:Lcom/twitter/camera/model/root/a;

    invoke-interface {v1}, Lcom/twitter/camera/model/root/a;->u()V

    new-instance v1, Lcom/twitter/camera/view/root/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/media/k;

    iget-object v3, v0, Lcom/twitter/camera/view/root/t;->H2:Lcom/twitter/app/common/activity/b;

    invoke-interface {v3, v1, v2}, Lcom/twitter/app/common/activity/b;->c(Lcom/twitter/app/common/activity/u;Ljava/lang/Object;)Lcom/twitter/app/common/activity/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/activity/b;->b()V

    iget-object v1, v0, Lcom/twitter/camera/view/root/t;->R3:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/navigation/composer/a;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/media/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/model/drafts/a;

    invoke-direct {v2, p1}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;)V

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/navigation/composer/a;->f0(Ljava/util/List;)V

    iget-object p1, v0, Lcom/twitter/camera/view/root/t;->y2:Lcom/twitter/app/common/z;

    invoke-interface {p1, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/app/chrome/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/chrome/a;

    iput-boolean p1, v0, Lcom/twitter/app/chrome/a;->r:Z

    invoke-virtual {v0}, Lcom/twitter/ui/viewpager/a;->s()Lcom/twitter/ui/util/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/viewpager/a;->h(Lcom/twitter/ui/util/l;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
