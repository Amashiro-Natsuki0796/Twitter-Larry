.class public final synthetic Lcom/twitter/config/featureswitch/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/config/featureswitch/v;

.field public final synthetic b:Lcom/twitter/util/app/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/config/featureswitch/v;Lcom/twitter/util/app/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/config/featureswitch/r;->a:Lcom/twitter/config/featureswitch/v;

    iput-object p2, p0, Lcom/twitter/config/featureswitch/r;->b:Lcom/twitter/util/app/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/config/featureswitch/r;->a:Lcom/twitter/config/featureswitch/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/util/config/p;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/config/featureswitch/v;->d(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/config/featureswitch/r;->b:Lcom/twitter/util/app/a;

    invoke-interface {v1}, Lcom/twitter/util/app/a;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    new-instance v2, Lcom/twitter/config/featureswitch/l;

    invoke-direct {v2, v0, p1}, Lcom/twitter/config/featureswitch/l;-><init>(Lcom/twitter/config/featureswitch/v;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {v1, v2}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_1
    :goto_0
    return-void
.end method
