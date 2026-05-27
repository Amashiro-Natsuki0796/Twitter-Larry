.class public Lcom/twitter/onboarding/ocf/loading/OcfStartFlowActivity;
.super Lcom/twitter/app/common/inject/o;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/util/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 9

    invoke-super {p0}, Lcom/twitter/app/common/base/h;->onResume()V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/g0;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/g0;->F()Lcom/twitter/app/common/p;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/loading/d;

    new-instance v1, Lcom/twitter/onboarding/ocf/loading/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/loading/e;->e()Lcom/twitter/onboarding/ocf/c0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/loading/e;->d()Lcom/twitter/model/onboarding/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/twitter/onboarding/ocf/loading/d;->Z1(Lcom/twitter/model/onboarding/r;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/loading/d;->g:Lcom/twitter/onboarding/ocf/d0;

    invoke-interface {v1, v2}, Lcom/twitter/onboarding/ocf/d0;->a(Lcom/twitter/onboarding/ocf/c0;)Lio/reactivex/internal/operators/single/v;

    move-result-object v3

    iget v1, v0, Lcom/twitter/onboarding/ocf/loading/d;->l:I

    if-lez v1, :cond_1

    int-to-long v4, v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x0

    iget-object v7, v0, Lcom/twitter/onboarding/ocf/loading/d;->j:Lio/reactivex/u;

    invoke-virtual/range {v3 .. v8}, Lio/reactivex/v;->p(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Lio/reactivex/internal/operators/single/n;)Lio/reactivex/internal/operators/single/c0;

    move-result-object v1

    new-instance v3, Lcom/twitter/onboarding/ocf/loading/b;

    invoke-direct {v3, v2}, Lcom/twitter/onboarding/ocf/loading/b;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lio/reactivex/internal/operators/single/y;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;Lcom/twitter/communities/search/u0$c;)V

    move-object v3, v4

    :cond_1
    new-instance v1, Lcom/twitter/onboarding/ocf/loading/c;

    invoke-direct {v1, v0, v2}, Lcom/twitter/onboarding/ocf/loading/c;-><init>(Lcom/twitter/onboarding/ocf/loading/d;Lcom/twitter/onboarding/ocf/c0;)V

    sget-object v2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v3, v1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/loading/d;->i:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing flow name or flow token"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
