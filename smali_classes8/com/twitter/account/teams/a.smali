.class public final synthetic Lcom/twitter/account/teams/a;
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

    iput p2, p0, Lcom/twitter/account/teams/a;->a:I

    iput-object p1, p0, Lcom/twitter/account/teams/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/twitter/account/teams/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/camera/model/root/a$b;

    iget-object v0, p0, Lcom/twitter/account/teams/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/view/root/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/camera/view/root/t$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/camera/view/root/t;->Y:Lcom/twitter/camera/controller/capture/g;

    iget-object v4, v0, Lcom/twitter/camera/view/root/t;->V1:Lcom/twitter/camera/view/capture/x;

    iget-object v0, v0, Lcom/twitter/camera/view/root/t;->x1:Lcom/twitter/camera/controller/review/a;

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/twitter/camera/controller/review/a;->a()V

    invoke-interface {v4}, Lcom/twitter/camera/view/capture/x;->c()V

    invoke-interface {v3, v2}, Lcom/twitter/camera/controller/capture/g;->S2(F)V

    invoke-interface {v3}, Lcom/twitter/camera/controller/capture/g;->C()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/twitter/camera/controller/review/a;->a()V

    invoke-interface {v4}, Lcom/twitter/camera/view/capture/x;->a()V

    invoke-interface {v4}, Lcom/twitter/camera/view/capture/x;->b()V

    invoke-interface {v3}, Lcom/twitter/camera/controller/capture/g;->C()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/twitter/camera/controller/review/a;->show()V

    invoke-interface {v4}, Lcom/twitter/camera/view/capture/x;->a()V

    invoke-interface {v3, v2}, Lcom/twitter/camera/controller/capture/g;->S2(F)V

    invoke-interface {v3}, Lcom/twitter/camera/controller/capture/g;->C()V

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lcom/twitter/camera/view/root/t;->Z:Lcom/twitter/permissions/j;

    invoke-interface {p1}, Lcom/twitter/permissions/j;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/camera/view/root/j;

    invoke-direct {v1, v0}, Lcom/twitter/camera/view/root/j;-><init>(Lcom/twitter/camera/view/root/t;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/camera/view/root/t;->Q3:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/f1;

    iget-object v0, p0, Lcom/twitter/account/teams/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/chrome/data/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/page/e;

    iget-object p1, p1, Lcom/twitter/model/page/e;->c:Lcom/twitter/model/page/b;

    if-eqz p1, :cond_4

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/app/chrome/data/e;->b:Lcom/twitter/app/chrome/data/a;

    iget-object v0, v0, Lcom/twitter/app/chrome/data/a;->a:Lcom/twitter/database/lru/e0;

    invoke-interface {v0, v1, p1}, Lcom/twitter/database/lru/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    :cond_4
    return-void

    :pswitch_1
    check-cast p1, Lcom/twitter/app/common/account/v;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/account/teams/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/account/teams/c;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/account/teams/c;->a(Lcom/twitter/app/common/account/v;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
