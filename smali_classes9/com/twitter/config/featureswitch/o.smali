.class public final synthetic Lcom/twitter/config/featureswitch/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/config/featureswitch/v;

.field public final synthetic b:Lcom/twitter/util/app/a;

.field public final synthetic c:Lcom/twitter/util/user/f;

.field public final synthetic d:Lcom/twitter/util/di/scope/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/config/featureswitch/v;Lcom/twitter/util/app/a;Lcom/twitter/util/user/f;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/config/featureswitch/o;->a:Lcom/twitter/config/featureswitch/v;

    iput-object p2, p0, Lcom/twitter/config/featureswitch/o;->b:Lcom/twitter/util/app/a;

    iput-object p3, p0, Lcom/twitter/config/featureswitch/o;->c:Lcom/twitter/util/user/f;

    iput-object p4, p0, Lcom/twitter/config/featureswitch/o;->d:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/config/featureswitch/o;->a:Lcom/twitter/config/featureswitch/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/config/featureswitch/o;->b:Lcom/twitter/util/app/a;

    invoke-interface {v1}, Lcom/twitter/util/app/a;->getLifecycle()Lcom/twitter/util/app/s;

    move-result-object v2

    sget-object v3, Lcom/twitter/util/app/r;->ON_ENTER_FOREGROUND:Lcom/twitter/util/app/r;

    invoke-interface {v2, v3}, Lcom/twitter/util/di/scope/d;->t(Lcom/twitter/util/di/scope/e;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/config/featureswitch/q;

    iget-object v4, p0, Lcom/twitter/config/featureswitch/o;->c:Lcom/twitter/util/user/f;

    invoke-direct {v3, v0, v4}, Lcom/twitter/config/featureswitch/q;-><init>(Lcom/twitter/config/featureswitch/v;Lcom/twitter/util/user/f;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-interface {v4}, Lcom/twitter/util/user/f;->b()Lio/reactivex/n;

    move-result-object v3

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v3

    new-instance v5, Lcom/twitter/config/featureswitch/r;

    invoke-direct {v5, v0, v1}, Lcom/twitter/config/featureswitch/r;-><init>(Lcom/twitter/config/featureswitch/v;Lcom/twitter/util/app/a;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-interface {v4}, Lcom/twitter/util/user/f;->i()Lio/reactivex/subjects/e;

    move-result-object v3

    new-instance v4, Lcom/twitter/config/featureswitch/s;

    invoke-direct {v4, v0}, Lcom/twitter/config/featureswitch/s;-><init>(Lcom/twitter/config/featureswitch/v;)V

    invoke-virtual {v3, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    new-instance v3, Lio/reactivex/disposables/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {v3, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {v3, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v0, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {v0, v3}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    iget-object v1, p0, Lcom/twitter/config/featureswitch/o;->d:Lcom/twitter/util/di/scope/g;

    invoke-virtual {v1, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    const/4 v0, 0x0

    return-object v0
.end method
