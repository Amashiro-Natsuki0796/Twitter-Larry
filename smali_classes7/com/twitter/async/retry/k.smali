.class public final Lcom/twitter/async/retry/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/event/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/event/c<",
        "Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/twitter/async/controller/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .param p1    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/twitter/util/forecaster/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/twitter/async/controller/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/async/retry/k;->a:Ljavax/inject/a;

    new-instance p2, Lcom/twitter/async/retry/j;

    invoke-direct {p2, p0, p1}, Lcom/twitter/async/retry/j;-><init>(Lcom/twitter/async/retry/k;Ljavax/inject/a;)V

    invoke-static {p2}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;)V
    .locals 3
    .param p1    # Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/twitter/async/retry/g;

    invoke-direct {v0, p1}, Lcom/twitter/async/retry/g;-><init>(Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -- will inform RequestController"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ANDROID-10803"

    const-string v2, "NetworkRequestRetryObs"

    invoke-static {v2, p1, v1}, Lcom/twitter/util/log/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/async/retry/k;->a:Ljavax/inject/a;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/async/controller/a;

    invoke-virtual {p1, v0}, Lcom/twitter/async/controller/a;->c(Lcom/twitter/async/retry/g;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;

    invoke-virtual {p0, p1}, Lcom/twitter/async/retry/k;->onEvent(Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;)V

    return-void
.end method
