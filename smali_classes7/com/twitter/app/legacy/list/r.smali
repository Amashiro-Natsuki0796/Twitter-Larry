.class public final synthetic Lcom/twitter/app/legacy/list/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/legacy/list/r;->a:I

    iput-object p2, p0, Lcom/twitter/app/legacy/list/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/app/legacy/list/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/twitter/app/legacy/list/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/twitter/app/legacy/list/r;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/app/legacy/list/r;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/c;

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->onComplete()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/legacy/list/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/legacy/list/z;

    iget-object v1, v0, Lcom/twitter/app/legacy/list/z;->x:Lcom/twitter/app/common/g0;

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/app/legacy/list/s;

    invoke-direct {v3, v0}, Lcom/twitter/app/legacy/list/s;-><init>(Lcom/twitter/app/legacy/list/z;)V

    invoke-static {v2, v3}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/app/legacy/list/t;

    invoke-direct {v3, v0}, Lcom/twitter/app/legacy/list/t;-><init>(Lcom/twitter/app/legacy/list/z;)V

    invoke-static {v2, v3}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/app/legacy/list/u;

    invoke-direct {v3, v0}, Lcom/twitter/app/legacy/list/u;-><init>(Lcom/twitter/app/legacy/list/z;)V

    invoke-static {v2, v3}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/legacy/list/v;

    invoke-direct {v2, v0}, Lcom/twitter/app/legacy/list/v;-><init>(Lcom/twitter/app/legacy/list/z;)V

    invoke-static {v1, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    iget-object v1, p0, Lcom/twitter/app/legacy/list/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/legacy/list/k;

    iget-object v2, v1, Lcom/twitter/app/legacy/list/k;->b:Lcom/twitter/app/common/util/t;

    invoke-interface {v2}, Lcom/twitter/app/common/util/t;->s()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/app/legacy/list/w;

    invoke-direct {v3, v0}, Lcom/twitter/app/legacy/list/w;-><init>(Lcom/twitter/app/legacy/list/z;)V

    invoke-static {v2, v3}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    iget-object v2, v1, Lcom/twitter/app/legacy/list/k;->b:Lcom/twitter/app/common/util/t;

    invoke-interface {v2}, Lcom/twitter/app/common/util/t;->f()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/app/legacy/list/x;

    invoke-direct {v3, v0}, Lcom/twitter/app/legacy/list/x;-><init>(Lcom/twitter/app/legacy/list/z;)V

    invoke-static {v2, v3}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    new-instance v2, Lcom/twitter/app/legacy/list/y;

    invoke-direct {v2, v0}, Lcom/twitter/app/legacy/list/y;-><init>(Lcom/twitter/app/legacy/list/z;)V

    iget-object v3, v0, Lcom/twitter/app/legacy/list/z;->e:Lcom/twitter/list/j;

    invoke-interface {v3, v2}, Lcom/twitter/list/j;->E1(Lcom/twitter/util/concurrent/c;)V

    new-instance v2, Lcom/twitter/android/settings/g;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lcom/twitter/android/settings/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Lcom/twitter/list/j;->I0(Lcom/twitter/util/concurrent/c;)V

    iget-object v1, v1, Lcom/twitter/app/legacy/list/k;->c:Lcom/twitter/app/common/util/g;

    invoke-interface {v1}, Lcom/twitter/app/common/util/g;->r()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/legacy/list/m;

    invoke-direct {v2, v0}, Lcom/twitter/app/legacy/list/m;-><init>(Lcom/twitter/app/legacy/list/z;)V

    invoke-static {v1, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
