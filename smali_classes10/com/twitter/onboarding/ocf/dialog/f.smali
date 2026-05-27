.class public final synthetic Lcom/twitter/onboarding/ocf/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/dialog/g;

.field public final synthetic b:Lcom/twitter/notifications/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/k;Lcom/twitter/onboarding/ocf/dialog/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/dialog/f;->a:Lcom/twitter/onboarding/ocf/dialog/g;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/dialog/f;->b:Lcom/twitter/notifications/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/dialog/f;->a:Lcom/twitter/onboarding/ocf/dialog/g;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/dialog/g;->b:Lcom/twitter/app/common/g0;

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v3, Lcom/twitter/onboarding/ocf/dialog/h;

    invoke-direct {v3, v2}, Lcom/twitter/onboarding/ocf/dialog/h;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/onboarding/ocf/dialog/i;

    iget-object v4, p0, Lcom/twitter/onboarding/ocf/dialog/f;->b:Lcom/twitter/notifications/k;

    invoke-direct {v3, v4, v0}, Lcom/twitter/onboarding/ocf/dialog/i;-><init>(Lcom/twitter/notifications/k;Lcom/twitter/onboarding/ocf/dialog/g;)V

    new-instance v0, Lcom/twitter/util/rx/a$q2;

    invoke-direct {v0, v3}, Lcom/twitter/util/rx/a$q2;-><init>(Lcom/twitter/onboarding/ocf/dialog/i;)V

    invoke-virtual {v1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
