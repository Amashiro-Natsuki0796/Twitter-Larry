.class public final synthetic Lcom/twitter/camera/view/root/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/app/common/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/p;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/camera/view/root/g;->a:I

    iput-object p1, p0, Lcom/twitter/camera/view/root/g;->b:Lcom/twitter/app/common/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lcom/twitter/camera/view/root/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/app/common/b;

    iget-object v0, p0, Lcom/twitter/camera/view/root/g;->b:Lcom/twitter/app/common/p;

    check-cast v0, Lcom/twitter/inlinecomposer/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lcom/twitter/app/common/b;->b:I

    sget-object v6, Lcom/twitter/media/util/l1$d;->b:Lcom/twitter/media/util/l1$d;

    iget-object v1, v0, Lcom/twitter/inlinecomposer/r;->j:Lcom/twitter/media/attachment/k;

    const/16 v2, 0x102

    iget-object v4, p1, Lcom/twitter/app/common/b;->c:Landroid/content/Intent;

    iget-object v5, v0, Lcom/twitter/inlinecomposer/r;->f:Lcom/twitter/inlinecomposer/d0;

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/media/attachment/k;->f(IILandroid/content/Intent;Lcom/twitter/media/attachment/l;Lcom/twitter/media/util/l1;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/app/common/h0;

    iget-object v0, p0, Lcom/twitter/camera/view/root/g;->b:Lcom/twitter/app/common/p;

    check-cast v0, Lcom/twitter/camera/view/root/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/camera/view/root/t$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    iget-object v1, v0, Lcom/twitter/camera/view/root/t;->N3:Lcom/google/common/collect/a0;

    iget-object v2, v0, Lcom/twitter/camera/view/root/t;->Y:Lcom/twitter/camera/controller/capture/g;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_8

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/twitter/camera/view/root/t;->D:Lcom/twitter/camera/view/root/i0;

    iget-object v6, v0, Lcom/twitter/camera/view/root/t;->x2:Lcom/twitter/camera/view/root/n0;

    iget-object v7, v0, Lcom/twitter/camera/view/root/t;->L3:Lcom/twitter/camera/model/root/a;

    if-eq p1, v4, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v7}, Lcom/twitter/camera/model/root/a;->onCameraClosed()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/camera/view/root/m0;

    invoke-direct {p1, v6}, Lcom/twitter/camera/view/root/m0;-><init>(Lcom/twitter/camera/view/root/n0;)V

    iget-object v1, v6, Lcom/twitter/camera/view/root/n0;->b:Lio/reactivex/u;

    invoke-static {v1, p1}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    invoke-virtual {v5}, Lcom/twitter/camera/view/root/i0;->c2()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/twitter/camera/view/root/t;->Z3:Z

    goto/16 :goto_2

    :cond_2
    iput-boolean v3, v0, Lcom/twitter/camera/view/root/t;->Z3:Z

    iget-object p1, v0, Lcom/twitter/camera/view/root/t;->S3:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, v0, Lcom/twitter/camera/view/root/t;->X1:Lcom/twitter/camera/view/capture/a;

    if-eqz p1, :cond_4

    sget-object v4, Lcom/twitter/camera/model/root/a$a;->EXTERNAL:Lcom/twitter/camera/model/root/a$a;

    invoke-interface {v7}, Lcom/twitter/camera/model/root/a;->n()Lcom/twitter/camera/model/root/a$a;

    move-result-object v8

    if-eq v4, v8, :cond_4

    invoke-interface {v3}, Lcom/twitter/camera/view/capture/a;->a()V

    :cond_4
    if-eqz p1, :cond_6

    sget-object p1, Lcom/twitter/camera/model/root/a$a;->CAPTURE:Lcom/twitter/camera/model/root/a$a;

    invoke-interface {v7}, Lcom/twitter/camera/model/root/a;->n()Lcom/twitter/camera/model/root/a$a;

    move-result-object v4

    if-eq p1, v4, :cond_5

    sget-object p1, Lcom/twitter/camera/model/root/a$a;->PREBROADCAST:Lcom/twitter/camera/model/root/a$a;

    invoke-interface {v7}, Lcom/twitter/camera/model/root/a;->n()Lcom/twitter/camera/model/root/a$a;

    move-result-object v4

    if-ne p1, v4, :cond_6

    :cond_5
    iget-object p1, v0, Lcom/twitter/camera/view/root/t;->V2:Lcom/twitter/subsystems/camera/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, p1, Lcom/twitter/subsystems/camera/a;->a:Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v2, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "newscamera"

    const-string v7, "capture"

    const-string v8, ""

    const-string v9, "impression"

    invoke-static {v2, v4, v7, v8, v9}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    iget-object p1, p1, Lcom/twitter/subsystems/camera/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, p1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/camera/view/root/l0;

    invoke-direct {p1, v6}, Lcom/twitter/camera/view/root/l0;-><init>(Lcom/twitter/camera/view/root/n0;)V

    iget-object v1, v6, Lcom/twitter/camera/view/root/n0;->b:Lio/reactivex/u;

    invoke-static {v1, p1}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    invoke-virtual {v5}, Lcom/twitter/camera/view/root/i0;->b2()V

    iget-boolean p1, v0, Lcom/twitter/camera/view/root/t;->U3:Z

    if-eqz p1, :cond_a

    invoke-interface {v3}, Lcom/twitter/camera/view/capture/a;->d()V

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/twitter/camera/model/root/a$b;->EXTERNAL_OR_NONE:Lcom/twitter/camera/model/root/a$b;

    invoke-interface {v7}, Lcom/twitter/camera/model/root/a;->f()Lcom/twitter/camera/model/root/a$b;

    move-result-object v4

    if-ne p1, v4, :cond_a

    iget-object p1, v0, Lcom/twitter/camera/view/root/t;->V1:Lcom/twitter/camera/view/capture/x;

    invoke-interface {p1}, Lcom/twitter/camera/view/capture/x;->c()V

    invoke-interface {v2}, Lcom/twitter/camera/controller/capture/g;->z2()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v3}, Lcom/twitter/camera/view/capture/a;->f()V

    iget-boolean p1, v0, Lcom/twitter/camera/view/root/t;->X3:Z

    if-nez p1, :cond_a

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/camera/view/root/b;

    invoke-interface {v1}, Lcom/twitter/camera/view/root/b;->G()V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/twitter/camera/view/root/t;->G()V

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Lcom/twitter/camera/view/root/b;->e()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/camera/view/root/b;

    invoke-interface {v1}, Lcom/twitter/camera/view/root/b;->e()V

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/twitter/camera/view/root/t;->e()V

    :cond_a
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
