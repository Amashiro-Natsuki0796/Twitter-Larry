.class public final synthetic Lcom/twitter/analytics/tracking/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/tracking/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/tracking/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/tracking/a;->a:Lcom/twitter/analytics/tracking/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p0, Lcom/twitter/analytics/tracking/a;->a:Lcom/twitter/analytics/tracking/d;

    iget-object v0, p1, Lcom/twitter/analytics/tracking/d;->f:Lcom/twitter/analytics/tracking/session/a;

    invoke-interface {v0}, Lcom/twitter/analytics/tracking/session/a;->a()V

    new-instance v0, Lcom/twitter/analytics/tracking/c;

    invoke-direct {v0, p1}, Lcom/twitter/analytics/tracking/c;-><init>(Lcom/twitter/analytics/tracking/d;)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method
