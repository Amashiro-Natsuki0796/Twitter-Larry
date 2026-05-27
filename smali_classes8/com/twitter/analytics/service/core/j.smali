.class public final synthetic Lcom/twitter/analytics/service/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/service/core/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/service/core/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/core/j;->a:Lcom/twitter/analytics/service/core/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/analytics/service/core/j;->a:Lcom/twitter/analytics/service/core/m;

    iget-object v1, v0, Lcom/twitter/analytics/service/core/m;->a:Lcom/twitter/analytics/service/core/h;

    invoke-virtual {v1}, Lcom/twitter/analytics/service/core/h;->a()V

    iget-object v0, v0, Lcom/twitter/analytics/service/core/m;->b:Lcom/twitter/analytics/service/core/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/service/core/b;

    invoke-direct {v1, v0}, Lcom/twitter/analytics/service/core/b;-><init>(Lcom/twitter/analytics/service/core/c;)V

    invoke-static {v1}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method
