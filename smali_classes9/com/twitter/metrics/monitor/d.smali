.class public final synthetic Lcom/twitter/metrics/monitor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/metrics/monitor/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/metrics/monitor/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/metrics/monitor/d;->a:Lcom/twitter/metrics/monitor/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/metrics/monitor/d;->a:Lcom/twitter/metrics/monitor/e;

    iget-object v0, v0, Lcom/twitter/metrics/monitor/e;->a:Lcom/google/common/collect/f1;

    invoke-virtual {v0}, Lcom/google/common/collect/f1;->h()Lcom/google/common/collect/h1;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/h0;

    invoke-virtual {v1}, Lcom/google/common/collect/h0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/common/collect/h0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/metrics/monitor/c;

    iget-object v1, v1, Lcom/twitter/metrics/monitor/c;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v1}, Lio/reactivex/subjects/e;->onComplete()V

    goto :goto_0

    :cond_0
    return-void
.end method
