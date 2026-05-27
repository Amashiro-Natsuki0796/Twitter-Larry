.class public final synthetic Lcom/twitter/communities/subsystem/repositories/repositories/f;
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

    iput p2, p0, Lcom/twitter/communities/subsystem/repositories/repositories/f;->a:I

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/communities/subsystem/repositories/repositories/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/repositories/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/search/util/e$b;

    invoke-virtual {v0, p1}, Lcom/twitter/search/util/e$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/onboarding/ocf/signup/n0$b;

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/repositories/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/signup/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/twitter/onboarding/ocf/signup/n0$b;->a:Z

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/signup/j0;->h:Lcom/twitter/onboarding/ocf/c;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/twitter/onboarding/ocf/c;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/onboarding/ocf/c;->b()V

    :goto_0
    iget-object p1, p1, Lcom/twitter/onboarding/ocf/signup/n0$b;->b:Lcom/twitter/util/collection/f1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/onboarding/r;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/signup/j0;->g:Lcom/twitter/util/object/k;

    invoke-interface {v1, p1}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/signup/j0;->f:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object p1

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/onboarding/ocf/analytics/a;->e:Lcom/twitter/analytics/common/g;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {p1, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v1, 0x7f150a73

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :goto_1
    sget-object p1, Lcom/twitter/onboarding/ocf/signup/n0;->g:Lcom/twitter/onboarding/ocf/signup/n0$b;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/signup/j0;->e:Lcom/twitter/onboarding/ocf/signup/n0;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/signup/n0;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/repositories/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/subsystem/repositories/repositories/e;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/subsystem/repositories/repositories/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
