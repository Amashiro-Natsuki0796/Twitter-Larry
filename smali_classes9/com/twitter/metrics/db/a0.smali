.class public final synthetic Lcom/twitter/metrics/db/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/reactivex/disposables/c;

.field public final synthetic b:Lcom/twitter/metrics/db/b0;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/disposables/c;Lcom/twitter/metrics/db/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/metrics/db/a0;->a:Lio/reactivex/disposables/c;

    iput-object p2, p0, Lcom/twitter/metrics/db/a0;->b:Lcom/twitter/metrics/db/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/metrics/db/a0;->a:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v0, p0, Lcom/twitter/metrics/db/a0;->b:Lcom/twitter/metrics/db/b0;

    iget-object v0, v0, Lcom/twitter/metrics/db/b0;->b:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->onComplete()V

    return-void
.end method
