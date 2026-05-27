.class public final synthetic Lcom/twitter/config/featureswitch/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/config/featureswitch/v;

.field public final synthetic b:Lcom/twitter/util/user/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/config/featureswitch/v;Lcom/twitter/util/user/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/config/featureswitch/q;->a:Lcom/twitter/config/featureswitch/v;

    iput-object p2, p0, Lcom/twitter/config/featureswitch/q;->b:Lcom/twitter/util/user/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/config/featureswitch/q;->a:Lcom/twitter/config/featureswitch/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/config/featureswitch/q;->b:Lcom/twitter/util/user/f;

    invoke-interface {v0}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    new-instance v2, Lcom/twitter/config/featureswitch/l;

    invoke-direct {v2, p1, v0}, Lcom/twitter/config/featureswitch/l;-><init>(Lcom/twitter/config/featureswitch/v;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {v1, v2}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method
